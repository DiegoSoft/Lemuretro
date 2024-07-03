.class public final LR/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/i;

.field public static b:LB5/p;

.field public static c:LB5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR/i;

    .line 2
    .line 3
    invoke-direct {v0}, LR/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/i;->a:LR/i;

    .line 7
    .line 8
    sget-object v0, LR/i$a;->m:LR/i$a;

    .line 9
    .line 10
    const v1, 0x38ea4dba

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
    sput-object v0, LR/i;->b:LB5/p;

    .line 19
    .line 20
    const v0, 0x72535ae8

    .line 21
    .line 22
    .line 23
    sget-object v1, LR/i$b;->m:LR/i$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LR/i;->c:LB5/p;

    .line 30
    .line 31
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
.method public final a()LB5/p;
    .locals 1

    .line 1
    sget-object v0, LR/i;->b:LB5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB5/p;
    .locals 1

    .line 1
    sget-object v0, LR/i;->c:LB5/p;

    .line 2
    .line 3
    return-object v0
.end method
