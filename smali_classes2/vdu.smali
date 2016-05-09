.class final Lvdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvex;


# instance fields
.field private synthetic a:Lvdt;


# direct methods
.method constructor <init>(Lvdt;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lvdu;->a:Lvdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lvdu;->a:Lvdt;

    invoke-virtual {v0}, Lvdt;->c()V

    .line 37
    return-void
.end method
