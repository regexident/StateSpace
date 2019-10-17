public protocol Statable {
    associatedtype State
}

public protocol Estimatable {
    associatedtype Estimate
}

public protocol Controllable {
    associatedtype Control
}

public protocol Observable {
    associatedtype Observation
}

public protocol Differentiable {
    associatedtype Jacobian
}
