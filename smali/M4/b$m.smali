.class final LM4/b$m;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/b;->o(Ljava/util/List;Ljava/io/InputStream;IIIILjava/nio/charset/Charset;)LJ5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/b$m;->m:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a([B)LJ5/h;
    .locals 2

    .line 1
    const-string v0, "serial"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/b$m;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lq5/s;->V(Ljava/lang/Iterable;)LJ5/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LM4/b$m$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LM4/b$m$a;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LJ5/k;->v(LJ5/h;LB5/l;)LJ5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LM4/b$m$b;->m:LM4/b$m$b;

    .line 22
    .line 23
    invoke-static {v0, v1}, LJ5/k;->m(LJ5/h;LB5/l;)LJ5/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LM4/b$m$c;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LM4/b$m$c;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LJ5/k;->v(LJ5/h;LB5/l;)LJ5/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM4/b$m;->a([B)LJ5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
