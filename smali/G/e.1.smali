.class public final LG/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/e;

.field public static b:LB5/q;

.field public static c:LB5/q;

.field public static d:LB5/q;

.field public static e:LB5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG/e;

    .line 2
    .line 3
    invoke-direct {v0}, LG/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/e;->a:LG/e;

    .line 7
    .line 8
    sget-object v0, LG/e$a;->m:LG/e$a;

    .line 9
    .line 10
    const v1, 0x3b79c49c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LG/e;->b:LB5/q;

    .line 19
    .line 20
    const v0, 0x7d8127ef

    .line 21
    .line 22
    .line 23
    sget-object v1, LG/e$b;->m:LG/e$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LG/e;->c:LB5/q;

    .line 30
    .line 31
    const v0, 0x19e074df

    .line 32
    .line 33
    .line 34
    sget-object v1, LG/e$c;->m:LG/e$c;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LG/e;->d:LB5/q;

    .line 41
    .line 42
    const v0, -0x213864e

    .line 43
    .line 44
    .line 45
    sget-object v1, LG/e$d;->m:LG/e$d;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LG/e;->e:LB5/q;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LB5/q;
    .locals 1

    .line 1
    sget-object v0, LG/e;->b:LB5/q;

    .line 2
    .line 3
    return-object v0
.end method
