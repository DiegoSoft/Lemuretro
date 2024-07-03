.class final LP/j$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/j;->a(Ld0/h;LB5/p;LE0/G;ZLB5/p;LB5/q;Lz/T;LP/h1;LP/j1;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:F


# direct methods
.method constructor <init>(LP/j1;F)V
    .locals 0

    .line 1
    iput p2, p0, LP/j$a;->m:F

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
    invoke-virtual {p0}, LP/j$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget v0, p0, LP/j$a;->m:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, LC5/q;->a(Ljava/lang/Float;F)Z

    return-void
.end method
