.class Lw1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Lw1/a$c;

.field final b:Lw1/a$c;

.field final c:Lw1/a$b;

.field final d:Lw1/a$a;

.field e:I


# direct methods
.method constructor <init>(Lw1/a$c;Lw1/a$c;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lw1/a$d;->e:I

    .line 10
    iput-object p1, p0, Lw1/a$d;->a:Lw1/a$c;

    .line 11
    iput-object p2, p0, Lw1/a$d;->b:Lw1/a$c;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lw1/a$d;->c:Lw1/a$b;

    .line 13
    iput-object p1, p0, Lw1/a$d;->d:Lw1/a$a;

    return-void
.end method

.method constructor <init>(Lw1/a$c;Lw1/a$c;Lw1/a$a;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lw1/a$d;->e:I

    if-eqz p3, :cond_0

    .line 16
    iput-object p1, p0, Lw1/a$d;->a:Lw1/a$c;

    .line 17
    iput-object p2, p0, Lw1/a$d;->b:Lw1/a$c;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lw1/a$d;->c:Lw1/a$b;

    .line 19
    iput-object p3, p0, Lw1/a$d;->d:Lw1/a$a;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method constructor <init>(Lw1/a$c;Lw1/a$c;Lw1/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw1/a$d;->e:I

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lw1/a$d;->a:Lw1/a$c;

    .line 4
    iput-object p2, p0, Lw1/a$d;->b:Lw1/a$c;

    .line 5
    iput-object p3, p0, Lw1/a$d;->c:Lw1/a$b;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lw1/a$d;->d:Lw1/a$a;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/a$d;->c:Lw1/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw1/a$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lw1/a$d;->d:Lw1/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lw1/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "auto"

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "["

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lw1/a$d;->a:Lw1/a$c;

    .line 28
    .line 29
    iget-object v2, v2, Lw1/a$c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " -> "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lw1/a$d;->b:Lw1/a$c;

    .line 40
    .line 41
    iget-object v2, v2, Lw1/a$c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " <"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ">]"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
