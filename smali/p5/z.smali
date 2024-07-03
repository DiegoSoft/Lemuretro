.class public final Lp5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/z$a;
    }
.end annotation


# static fields
.field public static final n:Lp5/z$a;


# instance fields
.field private final m:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp5/z$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp5/z;->n:Lp5/z$a;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lp5/z;->m:S

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(S)Lp5/z;
    .locals 1

    .line 1
    new-instance v0, Lp5/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp5/z;-><init>(S)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(S)S
    .locals 0

    .line 1
    return p0
.end method

.method public static c(SLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp5/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lp5/z;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp5/z;->f()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d(S)I
    .locals 0

    .line 1
    return p0
.end method

.method public static e(S)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lp5/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp5/z;->f()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lp5/z;->f()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    and-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, LC5/q;->i(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-short v0, p0, Lp5/z;->m:S

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp5/z;->c(SLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lp5/z;->m:S

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lp5/z;->m:S

    .line 2
    .line 3
    invoke-static {v0}, Lp5/z;->d(S)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lp5/z;->m:S

    .line 2
    .line 3
    invoke-static {v0}, Lp5/z;->e(S)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
