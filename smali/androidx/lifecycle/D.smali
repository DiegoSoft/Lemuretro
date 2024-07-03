.class public final synthetic Landroidx/lifecycle/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/lifecycle/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/D;->m:Landroidx/lifecycle/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->m:Landroidx/lifecycle/E;

    invoke-static {v0}, Landroidx/lifecycle/E;->a(Landroidx/lifecycle/E;)V

    return-void
.end method
