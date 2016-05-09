.class final Lomm;
.super Llgw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lomm;->a:Lolt;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1175
    new-instance v0, Lomn;

    invoke-direct {v0, p0}, Lomn;-><init>(Lomm;)V

    .line 172
    return-object v0
.end method
