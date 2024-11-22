use qmetaobject::prelude::*;

fn main() {
    let mut engine = QmlEngine::new();

    engine.load_file("src/window.qml".into());
    engine.exec();
}
