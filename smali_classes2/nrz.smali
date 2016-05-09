.class final Lnrz;
.super Lnrd;
.source "SourceFile"


# instance fields
.field private synthetic b:Lnry;


# direct methods
.method constructor <init>(Lnry;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lnrz;->b:Lnry;

    invoke-direct {p0}, Lnrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsky;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lnrz;->b:Lnry;

    invoke-virtual {v0, p1}, Lnry;->a(Lsky;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
