.class public final LP/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/window/r;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/r;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/k0;->a:Landroidx/compose/ui/window/r;

    .line 5
    .line 6
    iput-boolean p2, p0, LP/k0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LP/k0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/window/r;
    .locals 1

    .line 1
    iget-object v0, p0, LP/k0;->a:Landroidx/compose/ui/window/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP/k0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP/k0;->b:Z

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
    instance-of v1, p1, LP/k0;

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
    iget-object v1, p0, LP/k0;->a:Landroidx/compose/ui/window/r;

    .line 12
    .line 13
    check-cast p1, LP/k0;

    .line 14
    .line 15
    iget-object v3, p1, LP/k0;->a:Landroidx/compose/ui/window/r;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LP/k0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LP/k0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LP/k0;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, LP/k0;->c:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LP/k0;->a:Landroidx/compose/ui/window/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LP/k0;->b:Z

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
    iget-boolean v1, p0, LP/k0;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Lt/c;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
