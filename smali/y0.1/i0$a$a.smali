.class final Ly0/i0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/i0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final m:Ly0/i0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/i0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/i0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/i0$a$a;->m:Ly0/i0$a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ly0/I;Ly0/I;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ly0/I;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ly0/I;->J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LC5/q;->i(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, LC5/q;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly0/I;

    .line 2
    .line 3
    check-cast p2, Ly0/I;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/i0$a$a;->a(Ly0/I;Ly0/I;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
