.class public final LC4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC4/g;

.field private static final b:LI1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC4/g;

    .line 2
    .line 3
    invoke-direct {v0}, LC4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC4/g;->a:LC4/g;

    .line 7
    .line 8
    new-instance v0, LC4/g$a;

    .line 9
    .line 10
    invoke-direct {v0}, LC4/g$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC4/g;->b:LI1/b;

    .line 14
    .line 15
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
.method public final a()LI1/b;
    .locals 1

    .line 1
    sget-object v0, LC4/g;->b:LI1/b;

    .line 2
    .line 3
    return-object v0
.end method
