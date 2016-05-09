.class public final Llbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lben;


# instance fields
.field private final a:Lkyi;


# direct methods
.method public constructor <init>(Lkyi;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Llbd;->a:Lkyi;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lbet;)Lbel;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Llbb;

    iget-object v1, p0, Llbd;->a:Lkyi;

    invoke-direct {v0, v1}, Llbb;-><init>(Lkyi;)V

    return-object v0
.end method
