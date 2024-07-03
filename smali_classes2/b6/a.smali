.class public abstract Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/a$a;
    }
.end annotation


# static fields
.field public static final d:Lb6/a$a;


# instance fields
.field private final a:Lb6/b;

.field private final b:Ld6/b;

.field private final c:Lc6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb6/a$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb6/a;->d:Lb6/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lb6/b;Ld6/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb6/a;->a:Lb6/b;

    .line 4
    iput-object p2, p0, Lb6/a;->b:Ld6/b;

    .line 5
    new-instance p1, Lc6/f;

    invoke-direct {p1}, Lc6/f;-><init>()V

    iput-object p1, p0, Lb6/a;->c:Lc6/f;

    return-void
.end method

.method public synthetic constructor <init>(Lb6/b;Ld6/b;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb6/a;-><init>(Lb6/b;Ld6/b;)V

    return-void
.end method


# virtual methods
.method public final a(LW5/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc6/l;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lc6/l;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lc6/q;

    .line 17
    .line 18
    sget-object v1, Lc6/u;->o:Lc6/u;

    .line 19
    .line 20
    invoke-direct {p2, p0, v1, v0}, Lc6/q;-><init>(Lb6/a;Lc6/u;Lc6/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lc6/q;->m(LW5/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lc6/l;->o()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final b(LW5/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc6/o;

    .line 7
    .line 8
    invoke-direct {v0}, Lc6/o;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lc6/r;

    .line 12
    .line 13
    sget-object v2, Lc6/u;->o:Lc6/u;

    .line 14
    .line 15
    invoke-static {}, Lc6/u;->values()[Lc6/u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v3, v3

    .line 20
    new-array v3, v3, [Lb6/d;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, v2, v3}, Lc6/r;-><init>(Lc6/o;Lb6/a;Lc6/u;[Lb6/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lc6/r;->m(LW5/c;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lc6/o;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Lc6/o;->h()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v0}, Lc6/o;->h()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final c()Lb6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->a:Lb6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ld6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->b:Ld6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lc6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->c:Lc6/f;

    .line 2
    .line 3
    return-object v0
.end method
