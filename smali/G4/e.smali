.class public final LG4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/e$a;
    }
.end annotation


# static fields
.field public static final Companion:LG4/e$a;

.field private static final b:F


# instance fields
.field private final a:LJ4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG4/e$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG4/e;->Companion:LG4/e$a;

    .line 8
    .line 9
    const/high16 v0, 0x42c00000    # 96.0f

    .line 10
    .line 11
    sput v0, LG4/e;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LJ4/b;)V
    .locals 1

    .line 1
    const-string v0, "directoriesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG4/e;->a:LJ4/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, LG4/e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b(LG4/e;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG4/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LG4/e;LD4/b;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG4/e;->f(LD4/b;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LG4/e;->a:LJ4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LJ4/b;->f()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method private final f(LD4/b;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, LD4/b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ".slot"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ".jpg"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public final e(LD4/b;LB4/b;IILt5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, LG4/e$b;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p2

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, LG4/e$b;-><init>(LG4/e;LD4/b;ILB4/b;ILt5/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g(LD4/b;Landroid/graphics/Bitmap;LB4/b;ILt5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, LG4/e$c;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p4

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v1 .. v7}, LG4/e$c;-><init>(LG4/e;LD4/b;ILB4/b;Landroid/graphics/Bitmap;Lt5/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
