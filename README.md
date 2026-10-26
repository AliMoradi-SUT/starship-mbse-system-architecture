# Starship Model-Based Systems Engineering (MBSE)

A model-based systems engineering project developing a structured system architecture for SpaceX's Starship launch system using **SysML concepts and MATLAB System Composer**.

The project organizes system-level architecture, subsystem decomposition, requirements, engineering parameters, ports, interfaces, and mission-phase behavior into a traceable model. It is intended as an engineering research and modeling framework that can support architecture understanding, interface analysis, requirements management, and future simulation and verification work.

> **Disclaimer:** This is an independent academic engineering project based on publicly available information and explicitly identified engineering estimates and assumptions. It is not an official SpaceX model, does not represent access to SpaceX's proprietary design data, and should not be interpreted as a validated flight design.

## Project Objectives

- Develop a coherent system architecture for the Starship launch system.
- Decompose the system into major subsystems and representative internal components.
- Define subsystem responsibilities, requirements, engineering properties, ports, and interfaces.
- Make inter-subsystem exchanges and dependencies explicit.
- Represent mission phases and describe how subsystem responsibilities evolve throughout the mission.
- Improve traceability between architecture elements and provide a foundation for future simulation, integration, verification, and validation activities.
- Distinguish public-data-backed information from estimates and engineering assumptions.

## System Architecture

The architecture is organized around eight major subsystems:

| # | Subsystem | Primary modeling focus |
|---|---|---|
| 1 | Propulsion | Engines, thrust-vector control, propulsion functions, and related interfaces |
| 2 | Propellant Supply | Propellant tanks, pressurization, feed and distribution paths, valves, and ground propellant interfaces |
| 3 | Communications | Communication links, command and data handling, telemetry, and ground interfaces |
| 4 | Thermal Protection | Thermal protection, thermal barriers, discontinuities, and thermal monitoring |
| 5 | Guidance, Navigation, and Control (GNC) | Navigation and state estimation, guidance, flight control, command routing, and flight software functions |
| 6 | Structures and Mechanisms | Primary structure, stage/load-transfer interfaces, aerodynamic control mechanisms, and recovery/landing mechanisms |
| 7 | Electrical Power and Energy | Energy storage, power conversion, distribution and protection, and power monitoring |
| 8 | Safety and Fault Management | Health monitoring, fault detection and isolation, fault response, recovery/reconfiguration, and safety-state management |

The subsystem boundaries and internal decomposition are architectural modeling choices for this project. Where public information does not establish implementation details, the model should label the corresponding values or structures as estimates or engineering assumptions.

## Mission Phases

The architecture considers the following mission phases:

1. Launch
2. Ascent
3. Hot staging
4. Coast
5. Injection
6. Reentry
7. Landing

These phases provide a common context for describing subsystem functions, interfaces, operational dependencies, and changes in responsibility across the mission.

## Modeling Approach

The project uses model-based systems engineering principles to organize the architecture and maintain relationships between system elements.

### Architecture and decomposition

- Define the system boundary and top-level architecture.
- Decompose the system into subsystems and representative components.
- Use black-box descriptions to establish subsystem responsibilities before detailing internal structure.
- Control decomposition depth where public evidence does not support greater detail.

### Requirements and traceability

- Define system- and subsystem-level requirements with identifiers.
- Capture relevant engineering properties and parameters.
- Relate requirements to architecture elements and intended verification activities where supported by the model.
- Use traceability to help identify dependencies and assess the impact of changes.

### Ports and interfaces

Interfaces are classified according to the kind of exchange they represent, including:

- Scalar values and engineering parameters (`ValueType`).
- Structured data exchanges (`Interface` / composite data interfaces, according to the model's implementation).
- Physical exchanges and connections (`PhysicalInterface`, where appropriate).
- Command, telemetry, power, material-flow, mechanical, and thermal interactions.

The intended modeling rule is to make the meaning, type, direction, and ownership of each interface explicit and to avoid treating physical connections as if they were ordinary data signals.

> Exact element names and supported interface constructs depend on the actual model files and the MATLAB/System Composer version used. Consult the repository artifacts before implementing or importing model elements.

### Evidence and confidence labeling

To avoid presenting uncertain details as established facts, architecture data should distinguish among:

- **Verified / public-source supported** — supported by an identified public source.
- **Estimated** — an engineering estimate based on available evidence.
- **Engineering assumption** — a deliberate modeling assumption used where public information is insufficient.

These labels describe the evidence basis; they do not by themselves constitute formal verification or validation.

## Tools and Technologies

- **MATLAB System Composer** — system architecture modeling and component/interface organization.
- **SysML concepts** — system decomposition, requirements, interfaces, and traceability.


Check the relevant project files for the exact MATLAB release, required toolboxes, model format, and any additional dependencies. No specific software version is assumed by this README.

## Repository Contents

This repository contains the project files associated with the Starship MBSE work. Use the actual files and directories in the repository as the source of truth for the detailed inventory.

Typical artifact categories may include:

- System and subsystem architecture models.
- Subsystem documentation and interface definitions.
- Requirements, engineering properties, and modeling conventions.
- Supporting diagrams, figures, and analysis documents.
- Project reports and other documentation.

Not every category above is guaranteed to be present in every revision of the repository.

## Getting Started

1. **Clone or download the repository** from GitHub.
2. **Review the documentation** to understand the architecture, subsystem boundaries, naming conventions, and evidence labels.
3. **Inspect the model files** and identify the MATLAB release and toolboxes they require.
4. **Open the architecture in the appropriate MATLAB/System Composer environment**, if the repository includes compatible model files.
5. **Review interfaces and traceability** before making changes. Check affected subsystem documentation and cross-subsystem connections whenever an element is modified.
6. **Record changes** in version control and update related documentation when architecture, assumptions, requirements, or interfaces change.

Because the repository's exact file inventory and software versions may evolve, this README does not prescribe a particular model filename or a guaranteed one-click execution procedure.

## Scope and Limitations

- The model is an **academic architecture study**, not a complete replica of the operational Starship system.
- Publicly available sources may not provide enough detail to establish internal implementation, dimensions, control laws, interface protocols, or performance values.
- Estimates and assumptions should remain clearly identified and should not be presented as confirmed SpaceX specifications.
- An architecture model does not automatically imply executable dynamic behavior, successful simulation, formal verification, or validation against flight data.
- Safety-related elements in the model are architectural representations and are not a certification or operational safety case.

## Potential Future Work

Possible extensions include:

- Strengthening source citations and evidence links for model elements.
- Expanding requirement-to-component and requirement-to-verification traceability.
- Checking interface consistency across all subsystems.
- Adding operational scenarios and more detailed mission behavior.
- Connecting architecture elements to simulation models and engineering analyses.
- Developing repeatable model checks, change-impact analysis, and verification workflows.
- Improving automated documentation generation and continuous integration checks.

These are potential directions, not claims that all capabilities are already implemented.

## Academic Context

This project is based on an undergraduate aerospace engineering project report prepared at **Sharif University of Technology, Department of Aerospace Engineering**.

**Project title:** Development of a Model-Based Systems Engineering Architecture and SysML/System Composer Model for the Starship System  
**Author:** Ali Moradi Kalardeh  
**Supervisor:** Dr. Khodabakhsh  
**Report date:** Shahrivar 1405 (Solar Hijri calendar; approximately August–September 2026)

## Contributing and Change Management

If you extend the model:

- Preserve the repository's established naming and decomposition conventions.
- Keep subsystem responsibilities and interface ownership explicit.
- Update affected cross-subsystem interfaces when changing a component or port.
- Distinguish source-supported data from estimates and assumptions.
- Update the documentation alongside model changes.
- Avoid adding confidential, proprietary, or otherwise unauthorized material.

## License

No license is specified by this README. Unless a license file is present in the repository, reuse and redistribution permissions should not be assumed. Add an appropriate `LICENSE` file if you intend to publish the project under an open-source license.

## Acknowledgment

This work is an independent academic modeling effort. **SpaceX and Starship are referenced only to identify the system being studied; this repository is not affiliated with or endorsed by SpaceX.**
