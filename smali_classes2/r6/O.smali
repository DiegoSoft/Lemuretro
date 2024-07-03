.class public final Lr6/O;
.super Lq5/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/O$a;
    }
.end annotation


# static fields
.field public static final p:Lr6/O$a;


# instance fields
.field private final n:[Lr6/h;

.field private final o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/O$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr6/O$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr6/O;->p:Lr6/O$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lr6/h;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq5/c;-><init>()V

    .line 3
    iput-object p1, p0, Lr6/O;->n:[Lr6/h;

    .line 4
    iput-object p2, p0, Lr6/O;->o:[I

    return-void
.end method

.method public synthetic constructor <init>([Lr6/h;[ILC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr6/O;-><init>([Lr6/h;[I)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/O;->n:[Lr6/h;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lr6/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr6/O;->d(Lr6/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge d(Lr6/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq5/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(I)Lr6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/O;->n:[Lr6/h;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final f()[Lr6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/O;->n:[Lr6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr6/O;->e(I)Lr6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lr6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lr6/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr6/O;->m(Lr6/h;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/O;->o:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lr6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lr6/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr6/O;->n(Lr6/h;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge m(Lr6/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq5/c;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge n(Lr6/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq5/c;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
