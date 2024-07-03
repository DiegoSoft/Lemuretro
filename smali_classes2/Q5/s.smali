.class final LQ5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/d;


# static fields
.field public static final m:LQ5/s;

.field private static final n:Lt5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ5/s;

    .line 2
    .line 3
    invoke-direct {v0}, LQ5/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ5/s;->m:LQ5/s;

    .line 7
    .line 8
    sget-object v0, Lt5/h;->m:Lt5/h;

    .line 9
    .line 10
    sput-object v0, LQ5/s;->n:Lt5/g;

    .line 11
    .line 12
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
.method public getContext()Lt5/g;
    .locals 1

    .line 1
    sget-object v0, LQ5/s;->n:Lt5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
