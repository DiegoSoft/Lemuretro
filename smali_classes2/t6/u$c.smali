.class final Lt6/u$c;
.super Lt6/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lt6/i;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILt6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/u$c;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lt6/u$c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt6/u$c;->c:Lt6/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Lt6/D;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lt6/u$c;->c:Lt6/i;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Lt6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Le6/C;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lt6/D;->l(Le6/C;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v1, p0, Lt6/u$c;->a:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iget v2, p0, Lt6/u$c;->b:I

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "Unable to convert "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " to RequestBody"

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, p1, v2, p2, v0}, Lt6/K;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_0
    iget-object p1, p0, Lt6/u$c;->a:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    iget p2, p0, Lt6/u$c;->b:I

    .line 53
    .line 54
    const-string v1, "Body parameter value must not be null."

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, p2, v1, v0}, Lt6/K;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method
