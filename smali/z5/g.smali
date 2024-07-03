.class public final Lz5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/g$c;,
        Lz5/g$a;,
        Lz5/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lz5/h;

.field private final c:LB5/l;

.field private final d:LB5/l;

.field private final e:LB5/p;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lz5/h;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lz5/g;-><init>(Ljava/io/File;Lz5/h;LB5/l;LB5/l;LB5/p;IILC5/i;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lz5/h;LB5/l;LB5/l;LB5/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz5/g;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lz5/g;->b:Lz5/h;

    .line 4
    iput-object p3, p0, Lz5/g;->c:LB5/l;

    .line 5
    iput-object p4, p0, Lz5/g;->d:LB5/l;

    .line 6
    iput-object p5, p0, Lz5/g;->e:LB5/p;

    .line 7
    iput p6, p0, Lz5/g;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lz5/h;LB5/l;LB5/l;LB5/p;IILC5/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lz5/h;->m:Lz5/h;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lz5/g;-><init>(Ljava/io/File;Lz5/h;LB5/l;LB5/l;LB5/p;I)V

    return-void
.end method

.method public static final synthetic c(Lz5/g;)Lz5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/g;->b:Lz5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lz5/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lz5/g;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lz5/g;)LB5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/g;->c:LB5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lz5/g;)LB5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/g;->e:LB5/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lz5/g;)LB5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/g;->d:LB5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lz5/g;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/g;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lz5/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz5/g$b;-><init>(Lz5/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
