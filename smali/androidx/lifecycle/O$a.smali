.class final Landroidx/lifecycle/O$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/O;-><init>(LM1/d;Landroidx/lifecycle/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/lifecycle/c0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/O$a;->m:Landroidx/lifecycle/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/P;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/O$a;->m:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/N;->e(Landroidx/lifecycle/c0;)Landroidx/lifecycle/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/O$a;->a()Landroidx/lifecycle/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
