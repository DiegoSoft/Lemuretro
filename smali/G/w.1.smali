.class public final LG/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/w$a;
    }
.end annotation


# static fields
.field public static final e:LG/w$a;

.field private static final f:LG/w;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LG/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG/w$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/w;->e:LG/w$a;

    .line 8
    .line 9
    new-instance v0, LG/w;

    .line 10
    .line 11
    const/16 v8, 0x1f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v9}, LG/w;-><init>(IZIILK0/H;ILC5/i;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG/w;->f:LG/w;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(IZIILK0/H;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LG/w;->a:I

    .line 4
    iput-boolean p2, p0, LG/w;->b:Z

    .line 5
    iput p3, p0, LG/w;->c:I

    .line 6
    iput p4, p0, LG/w;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IZIILK0/H;ILC5/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, LK0/D;->a:LK0/D$a;

    invoke-virtual {p1}, LK0/D$a;->b()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, LK0/E;->a:LK0/E$a;

    invoke-virtual {p1}, LK0/E$a;->h()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, LK0/x;->b:LK0/x$a;

    invoke-virtual {p1}, LK0/x$a;->a()I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, LG/w;-><init>(IZIILK0/H;LC5/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILK0/H;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LG/w;-><init>(IZIILK0/H;)V

    return-void
.end method

.method public static final synthetic a()LG/w;
    .locals 1

    .line 1
    sget-object v0, LG/w;->f:LG/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Z)LK0/y;
    .locals 9

    .line 1
    new-instance v8, LK0/y;

    .line 2
    .line 3
    iget v2, p0, LG/w;->a:I

    .line 4
    .line 5
    iget-boolean v3, p0, LG/w;->b:Z

    .line 6
    .line 7
    iget v4, p0, LG/w;->c:I

    .line 8
    .line 9
    iget v5, p0, LG/w;->d:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move v1, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LK0/y;-><init>(ZIZIILK0/H;LC5/i;)V

    .line 16
    .line 17
    .line 18
    return-object v8
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
    instance-of v1, p1, LG/w;

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
    iget v1, p0, LG/w;->a:I

    .line 12
    .line 13
    check-cast p1, LG/w;

    .line 14
    .line 15
    iget v3, p1, LG/w;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, LK0/D;->f(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LG/w;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LG/w;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LG/w;->c:I

    .line 32
    .line 33
    iget v3, p1, LG/w;->c:I

    .line 34
    .line 35
    invoke-static {v1, v3}, LK0/E;->k(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, LG/w;->d:I

    .line 43
    .line 44
    iget v3, p1, LG/w;->d:I

    .line 45
    .line 46
    invoke-static {v1, v3}, LK0/x;->l(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LG/w;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LK0/D;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LG/w;->b:Z

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
    iget v1, p0, LG/w;->c:I

    .line 19
    .line 20
    invoke-static {v1}, LK0/E;->l(I)I

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
    iget v1, p0, LG/w;->d:I

    .line 28
    .line 29
    invoke-static {v1}, LK0/x;->m(I)I

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KeyboardOptions(capitalization="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LG/w;->a:I

    .line 12
    .line 13
    invoke-static {v1}, LK0/D;->h(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", autoCorrect="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, LG/w;->b:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", keyboardType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, LG/w;->c:I

    .line 36
    .line 37
    invoke-static {v1}, LK0/E;->m(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", imeAction="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, LG/w;->d:I

    .line 50
    .line 51
    invoke-static {v1}, LK0/x;->n(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", platformImeOptions="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
