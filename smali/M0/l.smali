.class public final LM0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/m;


# static fields
.field public static final a:LM0/l;

.field private static b:LM0/m;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM0/l;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM0/l;->a:LM0/l;

    .line 7
    .line 8
    new-instance v0, LM0/j;

    .line 9
    .line 10
    invoke-direct {v0}, LM0/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM0/l;->b:LM0/m;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, LM0/l;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LR/w1;
    .locals 1

    .line 1
    sget-object v0, LM0/l;->b:LM0/m;

    .line 2
    .line 3
    invoke-interface {v0}, LM0/m;->a()LR/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
