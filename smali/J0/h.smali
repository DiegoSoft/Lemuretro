.class public abstract LJ0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/h$a;,
        LJ0/h$b;
    }
.end annotation


# static fields
.field public static final b:LJ0/h$a;

.field private static final c:LJ0/C;

.field private static final d:LJ0/s;

.field private static final e:LJ0/s;

.field private static final f:LJ0/s;

.field private static final g:LJ0/s;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ0/h$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ0/h;->b:LJ0/h$a;

    .line 8
    .line 9
    new-instance v0, LJ0/f;

    .line 10
    .line 11
    invoke-direct {v0}, LJ0/f;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LJ0/h;->c:LJ0/C;

    .line 15
    .line 16
    new-instance v0, LJ0/s;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LJ0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LJ0/h;->d:LJ0/s;

    .line 26
    .line 27
    new-instance v0, LJ0/s;

    .line 28
    .line 29
    const-string v1, "serif"

    .line 30
    .line 31
    const-string v2, "FontFamily.Serif"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LJ0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LJ0/h;->e:LJ0/s;

    .line 37
    .line 38
    new-instance v0, LJ0/s;

    .line 39
    .line 40
    const-string v1, "monospace"

    .line 41
    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LJ0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LJ0/h;->f:LJ0/s;

    .line 48
    .line 49
    new-instance v0, LJ0/s;

    .line 50
    .line 51
    const-string v1, "cursive"

    .line 52
    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LJ0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LJ0/h;->g:LJ0/s;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LJ0/h;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ0/h;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()LJ0/C;
    .locals 1

    .line 1
    sget-object v0, LJ0/h;->c:LJ0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LJ0/s;
    .locals 1

    .line 1
    sget-object v0, LJ0/h;->d:LJ0/s;

    .line 2
    .line 3
    return-object v0
.end method
