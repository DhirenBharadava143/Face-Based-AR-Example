

enum VirtualContentType: Int {
    case none
    case faceGeometry
    case overlayModel
    case blendShapeModel
    
    static let orderedValues: [VirtualContentType] = [.none, .faceGeometry, .overlayModel, .blendShapeModel]
    
    var imageName: String {
        switch self {
        case .none: return "none"
        case .faceGeometry: return "faceGeometry"
        case .overlayModel: return "overlayModel"
        case .blendShapeModel: return "blendShapeModel"
        }
    }
}
