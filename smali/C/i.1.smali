.class public final LC/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/i$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:LT/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LT/d;->p:I

    .line 2
    .line 3
    sput v0, LC/i;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LC/i$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC/i;->a:LT/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)LC/i$a;
    .locals 1

    .line 1
    new-instance v0, LC/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LC/i$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC/i;->a:LT/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LT/d;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, LC/i;->a:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/d;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/i$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LC/i$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LC/i;->a:LT/d;

    .line 14
    .line 15
    invoke-virtual {v1}, LT/d;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LT/d;->l()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    aget-object v4, v1, v3

    .line 27
    .line 28
    check-cast v4, LC/i$a;

    .line 29
    .line 30
    invoke-virtual {v4}, LC/i$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-le v5, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, LC/i$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_0

    .line 43
    .line 44
    :cond_2
    return v0
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, LC/i;->a:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/d;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/i$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LC/i$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LC/i;->a:LT/d;

    .line 14
    .line 15
    invoke-virtual {v1}, LT/d;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LT/d;->l()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    aget-object v4, v1, v3

    .line 27
    .line 28
    check-cast v4, LC/i$a;

    .line 29
    .line 30
    invoke-virtual {v4}, LC/i$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v5, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, LC/i$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_0

    .line 43
    .line 44
    :cond_2
    if-ltz v0, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "negative minIndex"

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/i;->a:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/d;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(LC/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/i;->a:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/d;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
