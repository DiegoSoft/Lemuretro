.class public final Lj6/i;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final m:Ljava/io/IOException;

.field private n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "firstConnectException"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj6/i;->m:Ljava/io/IOException;

    .line 10
    .line 11
    iput-object p1, p0, Lj6/i;->n:Ljava/io/IOException;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/i;->m:Ljava/io/IOException;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj6/i;->n:Ljava/io/IOException;

    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/i;->m:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/i;->n:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method
