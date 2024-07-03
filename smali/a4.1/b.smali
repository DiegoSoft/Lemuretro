.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La4/b;

.field public static b:LB5/p;

.field public static c:LB5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La4/b;

    .line 2
    .line 3
    invoke-direct {v0}, La4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/b;->a:La4/b;

    .line 7
    .line 8
    sget-object v0, La4/b$a;->m:La4/b$a;

    .line 9
    .line 10
    const v1, -0x44ef5f19

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
    sput-object v0, La4/b;->b:LB5/p;

    .line 19
    .line 20
    const v0, -0x6c831717

    .line 21
    .line 22
    .line 23
    sget-object v1, La4/b$b;->m:La4/b$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, La4/b;->c:LB5/p;

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
    sget-object v0, La4/b;->b:LB5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB5/p;
    .locals 1

    .line 1
    sget-object v0, La4/b;->c:LB5/p;

    .line 2
    .line 3
    return-object v0
.end method
