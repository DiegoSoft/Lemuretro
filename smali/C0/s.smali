.class public final LC0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/s;

.field private static final b:LC0/v;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC0/s;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC0/s;->a:LC0/s;

    .line 7
    .line 8
    new-instance v0, LC0/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, LC0/s$a;->m:LC0/s$a;

    .line 12
    .line 13
    const-string v3, "TestTagsAsResourceId"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LC0/v;-><init>(Ljava/lang/String;ZLB5/p;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LC0/s;->b:LC0/v;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, LC0/s;->c:I

    .line 23
    .line 24
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
.method public final a()LC0/v;
    .locals 1

    .line 1
    sget-object v0, LC0/s;->b:LC0/v;

    .line 2
    .line 3
    return-object v0
.end method
