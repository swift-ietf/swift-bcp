import IETF_BCP
import Testing

extension IETF.BCP {
    @Suite
    struct Namespace {
        @Test
        func exists() {
            #expect(IETF.BCP.self == IETF.BCP.self)
        }
    }
}
