.class final LM4/b$n;
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
.field final synthetic m:I

.field final synthetic n:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(ILjava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput p1, p0, LM4/b$n;->m:I

    .line 2
    .line 3
    iput-object p2, p0, LM4/b$n;->n:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp5/n;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp5/n;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    invoke-virtual {p1}, Lp5/n;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, LM4/b$n;->m:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    invoke-static {v0, p1, v1}, Lq5/l;->n([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LM4/b$n;->n:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp5/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM4/b$n;->a(Lp5/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
