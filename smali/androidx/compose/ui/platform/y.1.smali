.class public final synthetic Landroidx/compose/ui/platform/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/compose/ui/platform/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/y;->m:Landroidx/compose/ui/platform/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->m:Landroidx/compose/ui/platform/A;

    invoke-static {v0}, Landroidx/compose/ui/platform/A;->v(Landroidx/compose/ui/platform/A;)V

    return-void
.end method
