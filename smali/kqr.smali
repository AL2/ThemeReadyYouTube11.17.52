.class public final Lkqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lkpg;


# direct methods
.method private constructor <init>(Lkpg;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkqr;->a:Lkpg;

    .line 16
    return-void
.end method

.method public static a(Lkpg;)Lwbr;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lkqr;

    invoke-direct {v0, p0}, Lkqr;-><init>(Lkpg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lkqr;->a:Lkpg;

    invoke-virtual {v0}, Lkpg;->b()Lkxu;

    move-result-object v0

    .line 8
    return-object v0
.end method
