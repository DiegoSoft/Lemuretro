.class public final enum Lz/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lz/M;

.field public static final enum n:Lz/M;

.field private static final synthetic o:[Lz/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/M;

    .line 2
    .line 3
    const-string v1, "Wrap"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz/M;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz/M;->m:Lz/M;

    .line 10
    .line 11
    new-instance v0, Lz/M;

    .line 12
    .line 13
    const-string v1, "Expand"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lz/M;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz/M;->n:Lz/M;

    .line 20
    .line 21
    invoke-static {}, Lz/M;->a()[Lz/M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lz/M;->o:[Lz/M;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lz/M;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lz/M;

    .line 3
    .line 4
    sget-object v1, Lz/M;->m:Lz/M;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lz/M;->n:Lz/M;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz/M;
    .locals 1

    .line 1
    const-class v0, Lz/M;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz/M;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz/M;
    .locals 1

    .line 1
    sget-object v0, Lz/M;->o:[Lz/M;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz/M;

    .line 8
    .line 9
    return-object v0
.end method
