// https://github.com/Quick/Quick

import Quick
import Nimble
import OpenShop

class ModuleBaseSpec: QuickSpec {
    override func spec() {
        
        describe("a basic module") {
            
            var dataProvider: DataProviderProtocol!
            beforeEach {
                dataProvider = DataProviderMock()
            }
            
            describe("creation") {
                context("when a module is created") {
                    it("it's dataProvider variable points to the same dataProvider that was used when creating") {
                        let module = ModuleBase(dataProvider: dataProvider)
                        expect(dataProvider === module.dataProvider).to(beTrue())
                    }
                }
            }
        }
    }
}