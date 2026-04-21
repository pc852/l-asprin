# l-asprin: Preference Learning in Answer Set Programming

A non-black-box preference learning framework built on Answer Set Programming (ASP). Given ranked examples, l-asprin learns **human-interpretable preference rules** — not opaque weights — explaining *why* one option is preferred over another.

## Why This Matters

Most ML-based preference/recommendation systems produce black-box models. l-asprin takes a fundamentally different approach: it outputs **symbolic logic rules** that can be read, audited, and explained. This makes it suitable for domains where explainability is critical — compliance, hiring, configuration, or any setting where you need to justify a recommendation.

## Quick Start

### Prerequisites

- [clingo](https://potassco.org/clingo/) (ASP solver)

### Run the Toy Example

```bash
./l-asprin "toy program/domain.lp" "toy program/examples.lp" "toy program/generation.lp" l-asprin_lib.lp backend.lp
```

For all CLI options:

```bash
./l-asprin --help
```

### What the Toy Example Does

John is presented with 3 cars:

| Car | Transmission | Type  |
|-----|-------------|-------|
| 1   | automatic   | sedan |
| 2   | manual      | sedan |
| 3   | manual      | SUV   |

John prefers car 1 > car 2 > car 3.

**l-asprin learns and outputs:** John prefers whichever car has more attributes from {automatic, sedan}. This is a human-readable preference rule — not a vector of weights.

## How It Works

1. **Domain** (`domain.lp`): Defines the attributes and objects in the problem space.
2. **Examples** (`examples.lp`): Encodes pairwise preference orderings (e.g., car 1 > car 2).
3. **Generation** (`generation.lp`): Specifies the hypothesis space — what kinds of preference rules l-asprin is allowed to learn.
4. **l-asprin** searches for the simplest set of preference rules consistent with all examples, using clingo as the underlying solver.

The output is a set of ASP preference rules that generalize the given examples — interpretable logic, not a trained model.

## Project Structure

```
├── l-asprin              # Main executable
├── l-asprin_lib.lp       # Built-in preference type library
├── backend.lp            # Core learning logic
├── src/                  # Source code
├── toy program/          # Minimal working example (domain, examples, generation)
├── experiments/          # Benchmark datasets and results
│   ├── cars/             # Cars dataset (organized by validation fold / user / generation type)
│   └── sushi/            # Sushi dataset (organized by user / validation fold / generation type)
└── misc./                # Miscellaneous utilities
```

## Key Concepts

- **Answer Set Programming (ASP):** A declarative logic programming paradigm for combinatorial search and optimization. [Learn more at Potassco.](https://potassco.org/about/)
- **Preference Learning:** The task of learning a ranking function from observed pairwise comparisons.
- **Explainability:** l-asprin's outputs are propositional logic rules — fully transparent and auditable, unlike neural approaches.

## Technical Stack

- **Core logic:** Answer Set Programming (ASP)
- **Solver:** [clingo](https://potassco.org/clingo/)
- **Preference types:** Extensible via custom `.lp` rule definitions

## Extending l-asprin

l-asprin supports user-defined preference types beyond the built-in library. Define custom preference rules in `.lp` format and pass them as generation input to learn domain-specific preference structures.

## License

[MIT](LICENSE)
