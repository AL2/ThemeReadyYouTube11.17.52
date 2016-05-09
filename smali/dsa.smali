.class final Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqan;


# instance fields
.field private synthetic a:Ldrn;


# direct methods
.method constructor <init>(Ldrn;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Ldsa;->a:Ldrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Ldsa;->a:Ldrn;

    .line 1062
    iget-object v0, v0, Ldrn;->m:Lqan;

    .line 693
    invoke-interface {v0}, Lqan;->a()V

    .line 694
    return-void
.end method
