module jagex.globals;

import context;
import jagex;
import jagex.clientobjs;
import rd.eventbus;

// ---------------------------------------------------------------------------
// Much more appealing than `Context.get()....` everywhere.
// ---------------------------------------------------------------------------
Context ZGetContext() {
    return Context.get();
}

LocalPlayer ZGetLocalPlayer() {
    return Context.get().client().getLocalPlayer();
}

JagexHooks ZGetHooks() {
    return Context.get().getJagexHooks();
}

Render ZGetRender() {
    return Context.get().client().getRender();
}

Client ZGetClient() {
    return Context.get().client();
}

EventBus ZGetBus() {
    return Context.get().getBus();
}