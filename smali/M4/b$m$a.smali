.class final LM4/b$m$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/b$m;->a([B)LJ5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/b$m$a;->m:[B

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
.method public final a([B)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/b$m$a;->m:[B

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj4/b;->a([B[B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM4/b$m$a;->a([B)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
