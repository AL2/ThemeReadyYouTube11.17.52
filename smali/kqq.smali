.class public final Lkqq;
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
    iput-object p1, p0, Lkqq;->a:Lkpg;

    .line 16
    return-void
.end method

.method public static a(Lkpg;)Lwbr;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lkqq;

    invoke-direct {v0, p0}, Lkqq;-><init>(Lkpg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lkqq;->a:Lkpg;

    invoke-virtual {v0}, Lkpg;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    return-object v0
.end method
