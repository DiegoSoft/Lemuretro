.class public final Lf2/b$c$b;
.super Lf2/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lm0/d;

.field private final b:Lp2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm0/d;Lp2/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf2/b$c;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lf2/b$c$b;->a:Lm0/d;

    .line 6
    .line 7
    iput-object p2, p0, Lf2/b$c$b;->b:Lp2/f;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lf2/b$c$b;Lm0/d;Lp2/f;ILjava/lang/Object;)Lf2/b$c$b;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf2/b$c$b;->a:Lm0/d;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lf2/b$c$b;->b:Lp2/f;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf2/b$c$b;->b(Lm0/d;Lp2/f;)Lf2/b$c$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()Lm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b$c$b;->a:Lm0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lm0/d;Lp2/f;)Lf2/b$c$b;
    .locals 1

    .line 1
    new-instance v0, Lf2/b$c$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf2/b$c$b;-><init>(Lm0/d;Lp2/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lp2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b$c$b;->b:Lp2/f;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lf2/b$c$b;

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
    check-cast p1, Lf2/b$c$b;

    .line 12
    .line 13
    iget-object v1, p0, Lf2/b$c$b;->a:Lm0/d;

    .line 14
    .line 15
    iget-object v3, p1, Lf2/b$c$b;->a:Lm0/d;

    .line 16
    .line 17
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lf2/b$c$b;->b:Lp2/f;

    .line 25
    .line 26
    iget-object p1, p1, Lf2/b$c$b;->b:Lp2/f;

    .line 27
    .line 28
    invoke-static {v1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b$c$b;->a:Lm0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lf2/b$c$b;->b:Lp2/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp2/f;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "Error(painter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf2/b$c$b;->a:Lm0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", result="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lf2/b$c$b;->b:Lp2/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
