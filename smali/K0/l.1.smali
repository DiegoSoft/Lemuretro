.class public final LK0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LK0/r;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LK0/r;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v1}, LK0/r;->m(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LK0/l;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, LK0/l;

    .line 2
    .line 3
    invoke-static {v0}, LC5/H;->b(Ljava/lang/Class;)LI5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object v0
.end method
