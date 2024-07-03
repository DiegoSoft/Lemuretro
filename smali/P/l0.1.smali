.class public final synthetic LP/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LB5/a;


# direct methods
.method public synthetic constructor <init>(LB5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/l0;->a:LB5/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LP/l0;->a:LB5/a;

    invoke-static {v0}, LP/m0$a;->a(LB5/a;)V

    return-void
.end method
