.class final LJ/y$a$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/y$a$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:F

.field final synthetic n:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, LJ/y$a$a$a;->m:F

    .line 2
    .line 3
    iput p2, p0, LJ/y$a$a$a;->n:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LJ/w;)V
    .locals 2

    .line 1
    sget-object v0, LJ/A;->m:LJ/A;

    .line 2
    .line 3
    iget v1, p0, LJ/y$a$a$a;->m:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LJ/w;->a(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LJ/A;->n:LJ/A;

    .line 9
    .line 10
    iget v1, p0, LJ/y$a$a$a;->n:F

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LJ/w;->a(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/y$a$a$a;->a(LJ/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
