.class public final LV/g;
.super LV/a;
.source "SourceFile"


# instance fields
.field private final o:[Ljava/lang/Object;

.field private final p:LV/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, LV/a;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LV/g;->o:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p4}, LV/l;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3, p2}, LH5/j;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    new-instance p4, LV/k;

    .line 15
    .line 16
    invoke-direct {p4, p1, p3, p2, p5}, LV/k;-><init>([Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LV/g;->p:LV/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LV/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV/g;->p:LV/k;

    .line 5
    .line 6
    invoke-virtual {v0}, LV/a;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LV/a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LV/a;->l(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LV/g;->p:LV/k;

    .line 22
    .line 23
    invoke-virtual {v0}, LV/k;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LV/g;->o:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, LV/a;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LV/a;->l(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LV/g;->p:LV/k;

    .line 40
    .line 41
    invoke-virtual {v2}, LV/a;->f()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LV/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LV/a;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LV/g;->p:LV/k;

    .line 9
    .line 10
    invoke-virtual {v1}, LV/a;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LV/g;->o:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, LV/a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LV/a;->l(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LV/a;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, LV/g;->p:LV/k;

    .line 32
    .line 33
    invoke-virtual {v2}, LV/a;->f()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, LV/a;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LV/a;->l(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LV/g;->p:LV/k;

    .line 51
    .line 52
    invoke-virtual {v0}, LV/k;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
