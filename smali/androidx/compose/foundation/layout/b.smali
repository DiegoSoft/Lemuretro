.class final Landroidx/compose/foundation/layout/b;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/D;


# instance fields
.field private A:F

.field private B:F

.field private z:Lw0/a;


# direct methods
.method private constructor <init>(Lw0/a;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->z:Lw0/a;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/b;->A:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/b;->B:F

    return-void
.end method

.method public synthetic constructor <init>(Lw0/a;FFLC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/b;-><init>(Lw0/a;FF)V

    return-void
.end method


# virtual methods
.method public final N1(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/b;->B:F

    .line 2
    .line 3
    return-void
.end method

.method public final O1(Lw0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->z:Lw0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final P1(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/b;->A:F

    .line 2
    .line 3
    return-void
.end method

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/b;->z:Lw0/a;

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/foundation/layout/b;->A:F

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/foundation/layout/b;->B:F

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->a(Lw0/J;Lw0/a;FFLw0/E;J)Lw0/H;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public synthetic f(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/C;->b(Ly0/D;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic l(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/C;->a(Ly0/D;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic r(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/C;->c(Ly0/D;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic w(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/C;->d(Ly0/D;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method
