.class public final synthetic Landroidx/work/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/work/impl/Z;

.field public final synthetic n:LX2/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Z;LX2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/Y;->m:Landroidx/work/impl/Z;

    iput-object p2, p0, Landroidx/work/impl/Y;->n:LX2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Y;->m:Landroidx/work/impl/Z;

    iget-object v1, p0, Landroidx/work/impl/Y;->n:LX2/a;

    invoke-static {v0, v1}, Landroidx/work/impl/Z;->a(Landroidx/work/impl/Z;LX2/a;)V

    return-void
.end method
