.class final LJ/y$a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/y$a;->a(Lz/g;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:LJ/z;


# direct methods
.method constructor <init>(FFLJ/z;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/y$a$c;->m:F

    .line 2
    .line 3
    iput p2, p0, LJ/y$a$c;->n:F

    .line 4
    .line 5
    iput-object p3, p0, LJ/y$a$c;->o:LJ/z;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 3

    .line 1
    iget v0, p0, LJ/y$a$c;->m:F

    .line 2
    .line 3
    iget v1, p0, LJ/y$a$c;->n:F

    .line 4
    .line 5
    iget-object v2, p0, LJ/y$a$c;->o:LJ/z;

    .line 6
    .line 7
    invoke-virtual {v2}, LJ/z;->g()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, LJ/y;->d(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/y$a$c;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
