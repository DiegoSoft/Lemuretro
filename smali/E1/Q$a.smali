.class final LE1/Q$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/Q;-><init>(LE1/j;Lt5/g;LE1/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LE1/Q;


# direct methods
.method constructor <init>(LE1/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/Q$a;->m:LE1/Q;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/Q$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LE1/Q$a;->m:LE1/Q;

    invoke-static {v0}, LE1/Q;->j(LE1/Q;)LP5/y;

    move-result-object v0

    sget-object v1, Lp5/B;->a:Lp5/B;

    invoke-interface {v0, v1}, LP5/y;->k(Ljava/lang/Object;)Z

    return-void
.end method
