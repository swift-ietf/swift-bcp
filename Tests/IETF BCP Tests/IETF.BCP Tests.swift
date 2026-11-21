import IETF_BCP
import Testing

extension IETF.BCP {
    @Suite
    struct Tests {
        @Test
        func namespace() {
            #expect(IETF.BCP.self == IETF.BCP.self)
        }
    }
}
