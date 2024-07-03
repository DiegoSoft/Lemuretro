.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/a;

.field public static b:LB5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/a;->a:Li3/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Li3/a$a;->m:Li3/a$a;

    .line 10
    .line 11
    const v2, 0x40fe7ef1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Li3/a;->b:LB5/p;

    .line 19
    .line 20
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
    sget-object v0, Li3/a;->b:LB5/p;

    .line 2
    .line 3
    return-object v0
.end method
