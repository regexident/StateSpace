public protocol Statable {
    associatedtype State
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
