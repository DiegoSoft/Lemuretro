.class public final Landroidx/compose/ui/window/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Landroidx/compose/ui/window/r;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/r;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/g;-><init>(ZZLandroidx/compose/ui/window/r;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/r;ILC5/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, Landroidx/compose/ui/window/r;->m:Landroidx/compose/ui/window/r;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/g;-><init>(ZZLandroidx/compose/ui/window/r;)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/r;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/window/g;->a:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/window/g;->b:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/window/g;->c:Landroidx/compose/ui/window/r;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/ui/window/g;->d:Z

    .line 6
    iput-boolean p5, p0, Landroidx/compose/ui/window/g;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/g;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/window/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/g;->c:Landroidx/compose/ui/window/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/window/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/window/g;->a:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/window/g;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/ui/window/g;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/g;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/ui/window/g;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/window/g;->c:Landroidx/compose/ui/window/r;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/ui/window/g;->c:Landroidx/compose/ui/window/r;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/g;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Landroidx/compose/ui/window/g;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/g;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Landroidx/compose/ui/window/g;->e:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/g;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lt/c;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/window/g;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Lt/c;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/window/g;->c:Landroidx/compose/ui/window/r;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/ui/window/g;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Lt/c;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/ui/window/g;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Lt/c;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
