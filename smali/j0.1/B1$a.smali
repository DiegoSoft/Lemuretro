.class public final Lj0/B1$a;
.super Lj0/B1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/B1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Li0/h;


# direct methods
.method public constructor <init>(Li0/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj0/B1;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj0/B1$a;->a:Li0/h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Li0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/B1$a;->a:Li0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj0/B1$a;

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
    iget-object v1, p0, Lj0/B1$a;->a:Li0/h;

    .line 12
    .line 13
    check-cast p1, Lj0/B1$a;

    .line 14
    .line 15
    iget-object p1, p1, Lj0/B1$a;->a:Li0/h;

    .line 16
    .line 17
    invoke-static {v1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/B1$a;->a:Li0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
